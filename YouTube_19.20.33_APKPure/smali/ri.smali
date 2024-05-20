.class public final Lri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lri;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lri;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a(Lbna;Lbmr;)V
    .locals 0

    .line 1
    iget p1, p0, Lri;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Lbmr;->ON_STOP:Lbmr;

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lri;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcd;

    .line 12
    .line 13
    iget-object p1, p1, Lcd;->P:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lri;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lrq;

    .line 24
    .line 25
    invoke-static {p1}, Lrq;->access$ensureViewModelStore(Lrq;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lri;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lef;

    .line 31
    .line 32
    invoke-virtual {p1}, Lef;->getLifecycle()Lbmt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Lbmt;->c(Lbmz;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
