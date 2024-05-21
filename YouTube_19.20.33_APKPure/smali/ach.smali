.class public final Lach;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladj;


# instance fields
.field public final a:Laiy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laiy;->c()Laiy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lach;->a:Laiy;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Laht;)Lach;
    .locals 2

    .line 1
    new-instance v0, Lach;

    .line 2
    .line 3
    invoke-direct {v0}, Lach;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lacg;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lacg;-><init>(Lach;Laht;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Laht;->q(Lacg;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b()Laix;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c()Laci;
    .locals 2

    .line 1
    iget-object v0, p0, Lach;->a:Laiy;

    .line 2
    .line 3
    new-instance v1, Laci;

    .line 4
    .line 5
    invoke-static {v0}, Lajc;->g(Laht;)Lajc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Laci;-><init>(Laht;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lach;->a:Laiy;

    .line 2
    .line 3
    invoke-static {p1}, Luw;->d(Landroid/hardware/camera2/CaptureRequest$Key;)Lahr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Laiy;->a(Lahr;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
