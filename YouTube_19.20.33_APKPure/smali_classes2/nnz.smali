.class public final synthetic Lnnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lnnz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnnz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lnnz;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lnnz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lasys;

    .line 9
    .line 10
    iget v0, p0, Lnnz;->a:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lnnz;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ladbb;

    .line 23
    .line 24
    iget-object v1, v1, Ladbb;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lacze;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lacze;->aM(Lasys;Lj$/util/Optional;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    check-cast p1, Lagjw;

    .line 33
    .line 34
    iget v0, p0, Lnnz;->a:I

    .line 35
    .line 36
    iget-object v1, p0, Lnnz;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Liia;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Liia;->b(Lagjw;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 45
    .line 46
    iget p1, p0, Lnnz;->a:I

    .line 47
    .line 48
    iget-object v0, p0, Lnnz;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v0, Lnob;

    .line 55
    .line 56
    iget-object v2, v0, Lnob;->c:Lbbkb;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lnob;->h(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
