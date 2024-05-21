.class public final Lairr;
.super Lairv;
.source "PG"


# instance fields
.field public a:Lazfd;

.field private af:Laxsv;

.field public b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public c:Lahpl;

.field public d:Laael;

.field public e:Laael;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lairv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e01f8

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iget-object p2, p0, Lairr;->a:Lazfd;

    .line 12
    .line 13
    invoke-interface {p2}, Lazfd;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lqsr;

    .line 18
    .line 19
    iget-object p2, p2, Lqsr;->a:Lrsg;

    .line 20
    .line 21
    invoke-static {p2}, Lrsm;->a(Lrsg;)Lrsl;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "StudioElements"

    .line 26
    .line 27
    iput-object p3, p2, Lrsl;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lrsl;->d(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lairr;->c:Lahpl;

    .line 33
    .line 34
    iput-object p3, p2, Lrsl;->g:Lahpl;

    .line 35
    .line 36
    invoke-virtual {p2}, Lrsl;->a()Lrsm;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Lqmv;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p3, v0, p2}, Lqmv;-><init>(Landroid/content/Context;Lrsm;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lairr;->c:Lahpl;

    .line 50
    .line 51
    instance-of v0, p2, Lahpl;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object p2, p2, Lahpl;->a:Lacfo;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p2, 0x0

    .line 59
    :goto_0
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-static {p2}, Lahms;->J(Lacfo;)Lrrw;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p3, Lqmv;->a:Lrrw;

    .line 66
    .line 67
    :cond_1
    new-instance p2, Lbon;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lbon;-><init>(Lboo;)V

    .line 70
    .line 71
    .line 72
    const-class v0, Lqsj;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lbon;->d(Ljava/lang/Class;)Lbog;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lqsj;

    .line 79
    .line 80
    iget-object v0, p0, Lairr;->af:Laxsv;

    .line 81
    .line 82
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p3, v0, p2}, Lqmv;->b([BLqsj;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lairr;->e:Laael;

    .line 93
    .line 94
    invoke-virtual {p2}, Laael;->cg()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    new-instance p2, Ltli;

    .line 101
    .line 102
    iget-object p3, p0, Lcd;->Y:Lbnb;

    .line 103
    .line 104
    invoke-direct {p2, p3}, Ltli;-><init>(Lbmt;)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Lainm;

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-direct {p3, p1, v0}, Lainm;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-object p1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lairv;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-string v0, "element"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, Laxsv;->a:Laxsv;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laxsv;

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v0, p0, Lairr;->af:Laxsv;

    .line 32
    .line 33
    :cond_1
    const-string v0, "back_intercept_command"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 54
    .line 55
    :goto_1
    iput-object v1, p0, Lairr;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 56
    .line 57
    const-string v0, "elements_fragment_callback_bundle_key"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final tV()V
    .locals 4

    .line 1
    invoke-super {p0}, Lairv;->tV()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lairr;->d:Laael;

    .line 5
    .line 6
    const-wide/32 v1, 0x2b825cb

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lbon;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lbon;-><init>(Lboo;)V

    .line 19
    .line 20
    .line 21
    const-class v1, Lqsj;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbon;->d(Ljava/lang/Class;)Lbog;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lqsj;

    .line 28
    .line 29
    invoke-virtual {v0}, Lqsj;->dispose()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
