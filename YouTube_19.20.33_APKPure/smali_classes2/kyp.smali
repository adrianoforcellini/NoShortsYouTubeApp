.class public final synthetic Lkyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkyp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkyp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkyp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(II)V
    .locals 3

    .line 1
    iget v0, p0, Lkyp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkyp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljiv;

    .line 8
    .line 9
    iget-object v1, v0, Ljiv;->ad:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lkyp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lagsi;

    .line 14
    .line 15
    invoke-virtual {v2}, Lagsi;->n()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, v0, Ljiv;->k:Lbbjh;

    .line 27
    .line 28
    iget-object v0, v0, Ljiv;->l:Lbbjh;

    .line 29
    .line 30
    invoke-static {v1, v0, p1, p2}, Ljiv;->B(Lbbjh;Lbbjh;II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lkyp;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lagxf;

    .line 37
    .line 38
    iget-boolean p1, p1, Lagxf;->b:Z

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lkyp;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lkyq;

    .line 47
    .line 48
    iget-object p2, p2, Lkyq;->c:Lbbjh;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
