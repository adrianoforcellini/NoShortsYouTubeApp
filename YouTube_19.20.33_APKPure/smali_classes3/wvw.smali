.class public final Lwvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwvw;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-boolean p3, p0, Lwvw;->b:Z

    .line 4
    .line 5
    iput-boolean p4, p0, Lwvw;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lwvw;->d:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwvw;->d:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    .line 2
    .line 3
    iget-object p2, p0, Lwvw;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->l(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lwvw;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lwvw;->d:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    .line 13
    .line 14
    iget-object p2, p0, Lwvw;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f(I)Landroid/widget/EditText;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean p1, p0, Lwvw;->c:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lwvw;->d:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    .line 33
    .line 34
    iget-object p2, p0, Lwvw;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e(I)Landroid/widget/EditText;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
