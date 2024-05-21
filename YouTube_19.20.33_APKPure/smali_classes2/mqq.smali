.class public final synthetic Lmqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lmqr;


# direct methods
.method public synthetic constructor <init>(Lmqr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmqq;->a:Lmqr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    instance-of p2, p1, Landroid/widget/ScrollView;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Landroid/widget/ScrollView;

    .line 7
    .line 8
    invoke-static {p1}, Lmqr;->a(Landroid/widget/ScrollView;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 p2, 0x50

    .line 13
    .line 14
    if-gt p1, p2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lmqq;->a:Lmqr;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Lmqr;->d(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
