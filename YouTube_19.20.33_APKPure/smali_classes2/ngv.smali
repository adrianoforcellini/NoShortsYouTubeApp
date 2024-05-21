.class public final Lngv;
.super Loz;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loz;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const v0, 0x42eaeb85    # 117.46f

    .line 5
    .line 6
    .line 7
    div-float/2addr v0, p1

    .line 8
    return v0
.end method
