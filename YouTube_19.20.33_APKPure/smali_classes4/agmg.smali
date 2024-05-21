.class public final synthetic Lagmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxw;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lagmh;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lagli;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Lagmg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagmg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagmg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lagmg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lagmg;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lagmg;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Luht;Landroid/os/Looper;ZLugw;Lutv;I)V
    .locals 0

    .line 2
    iput p6, p0, Lagmg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagmg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagmg;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lagmg;->a:Z

    iput-object p4, p0, Lagmg;->e:Ljava/lang/Object;

    iput-object p5, p0, Lagmg;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lagmg;->f:I

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
    iget-boolean v0, p0, Lagmg;->a:Z

    .line 9
    .line 10
    iget-object v1, p0, Lagmg;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lagmg;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lagmg;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lagmg;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lagmh;

    .line 19
    .line 20
    iget-object v4, v4, Lagmh;->e:Lajab;

    .line 21
    .line 22
    check-cast v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v1, Lagli;

    .line 27
    .line 28
    invoke-virtual {v4, v3, v2, v1, v0}, Lajab;->V(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lagli;Z)Lagoe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v6, p0, Lagmg;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, Lagmg;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iget-boolean v4, p0, Lagmg;->a:Z

    .line 38
    .line 39
    iget-object v1, p0, Lagmg;->c:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v7, Lywf;

    .line 42
    .line 43
    iget-object v2, p0, Lagmg;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, Landroid/os/Looper;

    .line 47
    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Lugw;

    .line 50
    .line 51
    move-object v1, v7

    .line 52
    invoke-direct/range {v1 .. v6}, Lywf;-><init>(Luht;Landroid/os/Looper;ZLugw;Lutv;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_1
    iget-boolean v0, p0, Lagmg;->a:Z

    .line 57
    .line 58
    iget-object v1, p0, Lagmg;->e:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, Lagmg;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v3, p0, Lagmg;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, Lagmg;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lagmh;

    .line 67
    .line 68
    iget-object v4, v4, Lagmh;->e:Lajab;

    .line 69
    .line 70
    check-cast v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    check-cast v1, Lagli;

    .line 75
    .line 76
    invoke-virtual {v4, v3, v2, v1, v0}, Lajab;->U(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lagli;Z)Lbagv;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
