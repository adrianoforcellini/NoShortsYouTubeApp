.class public final Lmir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmir;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget p1, p0, Lmir;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Laepg;->a:Laepg;

    .line 9
    .line 10
    sget-object v0, Laepf;->a:Laepf;

    .line 11
    .line 12
    const-string v1, "AdClickableIconSectionPresenter failed to load image:"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "Failed to load avatar for comment sticker."

    .line 19
    .line 20
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :cond_1
    sget-object p1, Laepg;->a:Laepg;

    .line 26
    .line 27
    sget-object v0, Laepf;->a:Laepf;

    .line 28
    .line 29
    const-string v1, "AdItemDetailsSectionPresenter failed to load image:"

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget p1, p0, Lmir;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :cond_1
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
