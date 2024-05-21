.class public final Lnih;
.super Lairs;
.source "PG"


# instance fields
.field private final a:Lcg;


# direct methods
.method public constructor <init>(Lcg;Laigo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, v0}, Lairs;-><init>(Laigo;Lcg;Lazfd;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lnih;->a:Lcg;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lairs;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnih;->a:Lcg;

    .line 5
    .line 6
    const v0, 0x7f0b0654

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcg;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final b(Laxsv;ILahpl;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lairs;->b(Laxsv;ILahpl;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnih;->a:Lcg;

    .line 5
    .line 6
    const p2, 0x7f0b0654

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcg;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
