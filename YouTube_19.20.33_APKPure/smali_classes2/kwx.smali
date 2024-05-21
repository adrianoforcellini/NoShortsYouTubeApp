.class final Lkwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqs;


# instance fields
.field final synthetic a:Lkww;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lkww;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkwx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkwx;->a:Lkww;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    iget p1, p0, Lkwx;->b:I

    .line 2
    .line 3
    const-string v0, "CollapsibleAdCtaOverlay failed to load image:"

    .line 4
    .line 5
    const v1, 0x7f081177

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lkwx;->a:Lkww;

    .line 14
    .line 15
    check-cast p1, Lkxd;

    .line 16
    .line 17
    iget-object p1, p1, Lkxd;->f:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Laepg;->a:Laepg;

    .line 23
    .line 24
    sget-object v1, Laepf;->a:Laepf;

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lkwx;->a:Lkww;

    .line 31
    .line 32
    check-cast p1, Lkwt;

    .line 33
    .line 34
    iget-object p1, p1, Lkwt;->f:Landroid/widget/ImageView;

    .line 35
    .line 36
    const v0, 0x7f0806a9

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Laepg;->a:Laepg;

    .line 43
    .line 44
    sget-object v0, Laepf;->a:Laepf;

    .line 45
    .line 46
    const-string v1, "AppPromoAdCtaInnerOverlay failed to load image:"

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Lkwx;->a:Lkww;

    .line 53
    .line 54
    check-cast p1, Lkwy;

    .line 55
    .line 56
    iget-object p1, p1, Lkwy;->f:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Laepg;->a:Laepg;

    .line 62
    .line 63
    sget-object v1, Laepf;->a:Laepf;

    .line 64
    .line 65
    invoke-static {p1, v1, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
