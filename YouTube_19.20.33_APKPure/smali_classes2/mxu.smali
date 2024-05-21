.class final Lmxu;
.super Lmyi;
.source "PG"


# direct methods
.method public constructor <init>(Lmwe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmyi;-><init>(Lmwe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final q()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final z()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmyi;->y()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
