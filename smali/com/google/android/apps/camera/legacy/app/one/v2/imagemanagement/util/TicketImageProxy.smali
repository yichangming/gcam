.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/util/TicketImageProxy;
.super Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;
.source "TicketImageProxy.java"


# instance fields
.field private final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ticket$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5TQ6IORBCLQ70RRFDGNL8QB3DDIN8EO_0:Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/util/TicketImageProxy;->ticket$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5TQ6IORBCLQ70RRFDGNL8QB3DDIN8EO_0:Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/util/TicketImageProxy;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/util/TicketImageProxy;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/util/TicketImageProxy;->ticket$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5TQ6IORBCLQ70RRFDGNL8QB3DDIN8EO_0:Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;->close()V

    goto :goto_0
.end method