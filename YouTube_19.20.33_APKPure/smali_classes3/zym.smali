.class public final Lzym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmj;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzym;->c:I

    iput-object p1, p0, Lzym;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzym;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzyn;Landroid/view/View;I)V
    .locals 0

    .line 2
    iput p3, p0, Lzym;->c:I

    iput-object p2, p0, Lzym;->a:Landroid/view/View;

    iput-object p1, p0, Lzym;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ox(Lbna;)V
    .locals 1

    .line 1
    iget p1, p0, Lzym;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lzym;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lzym;->a:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lzym;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lzyn;

    .line 18
    .line 19
    iget-object p1, p1, Lzyn;->b:Lbahs;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbahs;->c()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lzym;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lzym;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lzym;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lzyn;

    .line 34
    .line 35
    invoke-virtual {p1}, Lzyn;->c()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method
