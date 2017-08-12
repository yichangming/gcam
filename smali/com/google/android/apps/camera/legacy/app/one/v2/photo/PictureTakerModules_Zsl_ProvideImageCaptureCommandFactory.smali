.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTakerModules_Zsl_ProvideImageCaptureCommandFactory;
.super Ljava/lang/Object;
.source "PictureTakerModules_Zsl_ProvideImageCaptureCommandFactory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private final autoFlashProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashCommandSwitcherFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final noZslProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleNoFlashCommandFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final zslProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleZslCommandFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashCommandSwitcherFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleZslCommandFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleNoFlashCommandFactory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTakerModules_Zsl_ProvideImageCaptureCommandFactory;->autoFlashProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTakerModules_Zsl_ProvideImageCaptureCommandFactory;->zslProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTakerModules_Zsl_ProvideImageCaptureCommandFactory;->noZslProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashCommandSwitcherFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleZslCommandFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleNoFlashCommandFactory;",
            ">;)",
            "Ljavax/inject/Provider;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTakerModules_Zsl_ProvideImageCaptureCommandFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTakerModules_Zsl_ProvideImageCaptureCommandFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTakerModules_Zsl_ProvideImageCaptureCommandFactory;->autoFlashProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashCommandSwitcherFactory;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTakerModules_Zsl_ProvideImageCaptureCommandFactory;->zslProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleZslCommandFactory;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTakerModules_Zsl_ProvideImageCaptureCommandFactory;->noZslProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleNoFlashCommandFactory;

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->provideImageCaptureCommand(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashCommandSwitcherFactory;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleZslCommandFactory;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleNoFlashCommandFactory;)Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

    return-object v0
.end method