.class public final Lahgm;
.super Loz;
.source "PG"


# instance fields
.field public a:Z

.field private final n:F

.field private final o:F

.field private final p:Lajei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajei;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loz;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lahgm;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lahgm;->p:Lajei;

    .line 8
    .line 9
    iput p3, p0, Lahgm;->n:F

    .line 10
    .line 11
    iput p4, p0, Lahgm;->o:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    iget-object p1, p0, Lahgm;->p:Lajei;

    .line 2
    .line 3
    invoke-virtual {p1}, Lajei;->al()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lahgm;->n:F

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-boolean p1, p0, Lahgm;->a:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lahgm;->o:F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget p1, p0, Lahgm;->n:F

    .line 20
    .line 21
    :goto_0
    return p1
.end method
