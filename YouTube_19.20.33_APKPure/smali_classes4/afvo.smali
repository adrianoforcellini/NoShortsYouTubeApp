.class final Lafvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafvi;


# instance fields
.field a:F

.field final synthetic b:Lafvp;


# direct methods
.method public constructor <init>(Lafvp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafvo;->b:Lafvp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lafvo;->a:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .line 1
    const/high16 p1, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr p2, p1

    .line 4
    iget p1, p0, Lafvo;->a:F

    .line 5
    .line 6
    sub-float p1, p2, p1

    .line 7
    .line 8
    iget-object v0, p0, Lafvo;->b:Lafvp;

    .line 9
    .line 10
    iget-object v0, v0, Lafvp;->b:Lafvj;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v1}, Lafsn;->k(FFF)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lafvo;->a:F

    .line 17
    .line 18
    sub-float p1, p2, p1

    .line 19
    .line 20
    iget-object v0, p0, Lafvo;->b:Lafvp;

    .line 21
    .line 22
    iget-object v0, v0, Lafvp;->a:Lafvj;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, v1}, Lafsn;->k(FFF)V

    .line 25
    .line 26
    .line 27
    iput p2, p0, Lafvo;->a:F

    .line 28
    .line 29
    return-void
.end method
