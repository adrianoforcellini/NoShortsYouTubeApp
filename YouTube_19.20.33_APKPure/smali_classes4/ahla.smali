.class public final synthetic Lahla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lahlb;Lahld;I)V
    .locals 0

    .line 1
    iput p3, p0, Lahla;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahla;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahla;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llm;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;I)V
    .locals 0

    .line 2
    iput p3, p0, Lahla;->c:I

    iput-object p1, p0, Lahla;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahla;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    iget v0, p0, Lahla;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lahla;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llm;

    .line 8
    .line 9
    iget-object v0, v0, Llm;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lahla;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lahla;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lahlb;

    .line 26
    .line 27
    iget-object v1, v0, Lahlb;->l:Lahld;

    .line 28
    .line 29
    iget-object v2, p0, Lahla;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-ne v2, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Lahlb;->l:Lahld;

    .line 35
    .line 36
    :cond_2
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
