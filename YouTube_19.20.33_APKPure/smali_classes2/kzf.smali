.class public final synthetic Lkzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lkzh;


# direct methods
.method public synthetic constructor <init>(Lkzh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkzf;->a:Lkzh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkzf;->a:Lkzh;

    .line 2
    .line 3
    iput-object p2, p1, Lkzh;->f:Landroid/view/View;

    .line 4
    .line 5
    iget-object p2, p1, Lkzh;->f:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f0b1438

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p2, p1, Lkzh;->g:Landroid/widget/ImageView;

    .line 17
    .line 18
    return-void
.end method
