.class public final Libb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhxn;)Ljava/lang/Object;
    .locals 3

    new-instance v1, Lhtz;

    const-class v0, Lieo;

    const-string v2, "post_proc_quality_metric"

    invoke-virtual {p1, v0, v2}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lieo;

    invoke-direct {v1, v0}, Lhtz;-><init>(Lieo;)V

    return-object v1
.end method
