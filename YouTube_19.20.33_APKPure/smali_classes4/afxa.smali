.class public final synthetic Lafxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafvi;


# instance fields
.field public final synthetic a:Lafux;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lafsw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafxa;->b:I

    iput-object p1, p0, Lafxa;->a:Lafux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lafxb;I)V
    .locals 0

    .line 2
    iput p2, p0, Lafxa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafxa;->a:Lafux;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    .line 1
    iget v0, p0, Lafxa;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafxa;->a:Lafux;

    .line 8
    .line 9
    add-float/2addr p1, v1

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    add-float/2addr p2, v1

    .line 13
    check-cast v0, Lafsn;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v1}, Lafsn;->b(FFF)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lafxa;->a:Lafux;

    .line 20
    .line 21
    check-cast p2, Lafxb;

    .line 22
    .line 23
    iget v0, p2, Lafxb;->g:F

    .line 24
    .line 25
    sub-float v0, p1, v0

    .line 26
    .line 27
    iget-object v2, p2, Lafxb;->a:Lafvj;

    .line 28
    .line 29
    div-float/2addr v0, v1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v2, v0, v1, v1}, Lafsn;->k(FFF)V

    .line 32
    .line 33
    .line 34
    iput p1, p2, Lafxb;->g:F

    .line 35
    .line 36
    invoke-virtual {p2}, Lafxb;->b()V

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
    .line 49
    .line 50
    .line 51
    .line 52
.end method
