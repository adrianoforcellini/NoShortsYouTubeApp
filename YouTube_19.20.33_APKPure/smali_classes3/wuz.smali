.class final Lwuz;
.super Lnj;
.source "PG"


# instance fields
.field final synthetic c:Z

.field final synthetic d:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lwuz;->c:Z

    .line 2
    .line 3
    iput-object p1, p0, Lwuz;->d:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    .line 4
    .line 5
    invoke-direct {p0}, Lnj;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwuz;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwuz;->d:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Loh;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
