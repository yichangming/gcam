.class public final Lcwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;


# direct methods
.method public constructor <init>(Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwb;->a:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcwb;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpp;

    invoke-static {v0}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwl;

    return-object v0
.end method
