.class public final Lzdr;
.super Lydo;
.source "PG"


# instance fields
.field public final a:Lcd;

.field public final b:Lzdq;

.field public final c:Lzdi;

.field public final d:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

.field public final e:Lbahs;


# direct methods
.method public constructor <init>(Lcd;Lzdq;Lzdi;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lydo;-><init>(Lcd;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbahs;

    .line 5
    .line 6
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzdr;->e:Lbahs;

    .line 10
    .line 11
    iput-object p1, p0, Lzdr;->a:Lcd;

    .line 12
    .line 13
    iput-object p2, p0, Lzdr;->b:Lzdq;

    .line 14
    .line 15
    iput-object p3, p0, Lzdr;->c:Lzdi;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->b(Lcd;)Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lzdr;->d:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 22
    .line 23
    return-void
.end method

.method private final f()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lzdr;->a:Lcd;

    .line 2
    .line 3
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lyzv;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lyzv;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method protected final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzdr;->a:Lcd;

    .line 2
    .line 3
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lyzv;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lyzv;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lyzt;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lyzt;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lzdr;->f()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lyzt;

    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lyzt;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected final j(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzdr;->a:Lcd;

    .line 2
    .line 3
    iget-object p1, p1, Lcd;->P:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lyzv;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lyzv;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lyze;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lyze;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lzdr;->a:Lcd;

    .line 31
    .line 32
    iget-object p1, p1, Lcd;->P:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lyzv;

    .line 39
    .line 40
    const/16 v1, 0x11

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lyzv;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lyzt;

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lyzt;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lzdr;->f()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lyzt;

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lyzt;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final oZ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzdr;->e:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
