.class final Lcom/google/android/libraries/smartburst/integration/FrameDropperComponents$7;
.super Ljava/lang/Object;
.source "FrameDropperComponents.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/integration/Instantiator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/smartburst/integration/Instantiator",
        "<",
        "Lcom/google/android/libraries/smartburst/selection/FrameDropper;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic create(Lcom/google/android/libraries/smartburst/integration/ComponentFactory;)Ljava/lang/Object;
    .locals 5

    new-instance v2, Lcom/google/android/libraries/smartburst/selection/InOrderTimestampFrameDropper;

    new-instance v3, Lcom/google/android/libraries/smartburst/selection/FeatureWaitingFrameDropper;

    const-class v0, Lcom/google/android/libraries/smartburst/selection/FrameDropper;

    const-string v1, "FixedFrameRateSavingFrameDropper"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/selection/FrameDropper;

    const-class v1, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v4, "default"

    invoke-virtual {p1, v1, v4}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/google/android/libraries/smartburst/selection/FeatureWaitingFrameDropper;-><init>(Lcom/google/android/libraries/smartburst/selection/FrameDropper;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;I)V

    invoke-direct {v2, v3}, Lcom/google/android/libraries/smartburst/selection/InOrderTimestampFrameDropper;-><init>(Lcom/google/android/libraries/smartburst/selection/FrameDropper;)V

    return-object v2
.end method