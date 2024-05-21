.class public final synthetic Lvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labz;


# instance fields
.field public final synthetic a:Lzh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvy;->a:Lzh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lvy;->a:Lzh;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lzh;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lvy;->a:Lzh;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lzh;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object v0, p0, Lvy;->a:Lzh;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lzh;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
