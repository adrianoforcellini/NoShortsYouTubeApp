.class final Ljlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/SpanWatcher;


# instance fields
.field final synthetic a:Ljlr;


# direct methods
.method public constructor <init>(Ljlr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljlq;->a:Ljlr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljlq;->a:Ljlr;

    .line 2
    .line 3
    iget-object p2, p1, Ljlr;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p1, Ljlr;->b:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p1, p1, Ljlr;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p3, p0, Ljlq;->a:Ljlr;

    .line 20
    .line 21
    iget-object p3, p3, Ljlr;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 22
    .line 23
    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object p3, p0, Ljlq;->a:Ljlr;

    .line 28
    .line 29
    iget-object p4, p3, Ljlr;->b:Landroid/widget/EditText;

    .line 30
    .line 31
    iget-object p3, p3, Ljlr;->b:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/widget/EditText;->getSelectionStart()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p4}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-lt p3, p1, :cond_0

    .line 42
    .line 43
    if-lt p4, p1, :cond_0

    .line 44
    .line 45
    if-gt p3, p2, :cond_0

    .line 46
    .line 47
    if-le p4, p2, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Ljlq;->a:Ljlr;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljlr;->c()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    return-void
.end method
