.class public final Ljqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqa;


# instance fields
.field private final a:Lazfd;

.field private final b:Lazfd;

.field private final c:Laael;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.RemoteWatchPromptHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laael;Lazfd;Lazfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljqb;->b:Lazfd;

    .line 5
    .line 6
    iput-object p2, p0, Ljqb;->a:Lazfd;

    .line 7
    .line 8
    iput-object p1, p0, Ljqb;->c:Laael;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;Lda;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljqb;->c:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const-string v0, "isPromptBottomSheet=%b"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljqb;->c:Laael;

    .line 23
    .line 24
    invoke-virtual {v0}, Laael;->x()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "watch"

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljpw;

    .line 34
    .line 35
    invoke-direct {v0}, Ljpw;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljpw;->an(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ljqb;->b:Lazfd;

    .line 50
    .line 51
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Laepp;

    .line 56
    .line 57
    iget-object v2, p0, Ljqb;->a:Lazfd;

    .line 58
    .line 59
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Laeqb;

    .line 64
    .line 65
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p1, v2}, Laepp;->a(Laeqa;)Lcom/google/apps/tiktok/account/AccountId;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2, v1}, Ljpw;->u(Lda;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Ljqb;->b:Lazfd;

    .line 81
    .line 82
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Laepp;

    .line 87
    .line 88
    iget-object v3, p0, Ljqb;->a:Lazfd;

    .line 89
    .line 90
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Laeqb;

    .line 95
    .line 96
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v0, v3}, Laepp;->a(Laeqa;)Lcom/google/apps/tiktok/account/AccountId;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v3, Ljpz;

    .line 105
    .line 106
    invoke-direct {v3}, Ljpz;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v4, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljpz;->an(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v0}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p2, v1}, Ljpz;->u(Lda;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
