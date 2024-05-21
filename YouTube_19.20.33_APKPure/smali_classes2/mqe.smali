.class public final Lmqe;
.super Lmpr;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public af:Ljava/lang/String;

.field public ag:[Lawqm;

.field public ah:I

.field public ai:Lagee;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmpr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aU(Lcg;Ljava/lang/String;)Lmqe;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcg;->getSupportFragmentManager()Lda;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lmqe;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lmqe;

    .line 15
    .line 16
    invoke-direct {p0}, Lmqe;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmqe;->af:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public static aV(Landroid/content/Context;Laicy;[Lawqm;I)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    array-length v2, p2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, p2, v1

    .line 9
    .line 10
    new-instance v3, Lmpl;

    .line 11
    .line 12
    invoke-direct {v3, p0, v2}, Lmpl;-><init>(Landroid/content/Context;Lawqm;)V

    .line 13
    .line 14
    .line 15
    if-ne v1, p3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v2, v0

    .line 20
    :goto_1
    invoke-virtual {v3, v2}, Laicz;->e(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3}, Laicy;->add(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method protected final bridge synthetic aR()Landroid/widget/ListAdapter;
    .locals 4

    .line 1
    new-instance v0, Laicy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Laicy;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lmqe;->ag:[Lawqm;

    .line 18
    .line 19
    iget v3, p0, Lmqe;->ah:I

    .line 20
    .line 21
    invoke-static {v1, v0, v2, v3}, Lmqe;->aV(Landroid/content/Context;Laicy;[Lawqm;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final af()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmpr;->af()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltur;->aw:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    check-cast p1, Laicy;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Laicy;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmpl;

    .line 10
    .line 11
    iget-object p2, p0, Lmqe;->ai:Lagee;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p1, p1, Lmpl;->a:F

    .line 18
    .line 19
    iget-object p3, p2, Lagee;->a:Lagsi;

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Lagsi;->H(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lagee;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 25
    .line 26
    invoke-static {p1}, Lafow;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[Lawqm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p3, p2, Lagee;->a:Lagsi;

    .line 31
    .line 32
    invoke-virtual {p3}, Lagsi;->a()F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p2, p1, p3}, Lagee;->c([Lawqm;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected final qh()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final qi()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
