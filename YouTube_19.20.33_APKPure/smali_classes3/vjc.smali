.class public final synthetic Lvjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lvje;

.field public final synthetic b:Lxrf;


# direct methods
.method public synthetic constructor <init>(Lvje;Lxrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvjc;->a:Lvje;

    .line 5
    .line 6
    iput-object p2, p0, Lvjc;->b:Lxrf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lvjc;->b:Lxrf;

    .line 5
    .line 6
    iget-object p2, p0, Lvjc;->a:Lvje;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lvje;->l(Lxrf;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
