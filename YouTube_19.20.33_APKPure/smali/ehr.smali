.class final Lehr;
.super Landroid/graphics/Paint;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 4
    invoke-virtual {p0, v0}, Lehr;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 2
    invoke-virtual {p0, p1}, Lehr;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
