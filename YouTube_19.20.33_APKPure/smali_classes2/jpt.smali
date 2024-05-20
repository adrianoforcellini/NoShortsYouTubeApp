.class public final Ljpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laetc;


# instance fields
.field public a:Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;

.field final synthetic b:Ljpv;

.field private final c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;


# direct methods
.method public constructor <init>(Ljpv;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljpt;-><init>(Ljpv;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void
.end method

.method public constructor <init>(Ljpv;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljpt;->b:Ljpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljpt;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    return-void
.end method


# virtual methods
.method public final vV(Lxqb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpt;->b:Ljpv;

    .line 2
    .line 3
    iget-object v1, v0, Ljpv;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 4
    .line 5
    iget-object v0, v0, Ljpv;->c:Lxup;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lxup;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final bridge synthetic vX(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Larnh;

    .line 2
    .line 3
    iget-object v0, p0, Ljpt;->b:Ljpv;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljpv;->qA()Lacfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lacfm;

    .line 10
    .line 11
    iget-object v2, p1, Larnh;->d:Lanbk;

    .line 12
    .line 13
    invoke-virtual {v2}, Lanbk;->H()[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lacfm;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lacfo;->e(Lacga;)Lacgu;

    .line 21
    .line 22
    .line 23
    iget v0, p1, Larnh;->b:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Ljpt;->b:Ljpv;

    .line 30
    .line 31
    iget-object p1, p1, Larnh;->e:Larni;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Larni;->a:Larni;

    .line 36
    .line 37
    :cond_0
    iget v1, p1, Larni;->b:I

    .line 38
    .line 39
    const v2, 0x4ac4467

    .line 40
    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Larni;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lauiq;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p1, Lauiq;->a:Lauiq;

    .line 50
    .line 51
    :goto_0
    iput-object p1, v0, Ljpv;->ah:Lauiq;

    .line 52
    .line 53
    iget-object p1, p0, Ljpt;->b:Ljpv;

    .line 54
    .line 55
    iget-object v0, p1, Ljpv;->ah:Lauiq;

    .line 56
    .line 57
    iget-object v1, p0, Ljpt;->a:Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Ljpv;->f(Lauiq;Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Ljpt;->b:Ljpv;

    .line 63
    .line 64
    iget-object p1, p1, Ljpv;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ljpt;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Ljpt;->b:Ljpv;

    .line 74
    .line 75
    iget-object v0, v0, Ljpv;->ay:Lhuk;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lhuk;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
    .line 81
.end method
