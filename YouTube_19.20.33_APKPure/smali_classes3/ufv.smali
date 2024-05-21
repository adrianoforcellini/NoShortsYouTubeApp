.class public final synthetic Lufv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lufv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lufv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lufv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbna;

    .line 12
    .line 13
    iget-object v0, p0, Lufv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lyge;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lyge;->a(Lbna;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast p1, Ludr;

    .line 22
    .line 23
    iget-object v0, p0, Lufv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbnl;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbnl;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    check-cast p1, Ludr;

    .line 32
    .line 33
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lufv;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lufp;

    .line 40
    .line 41
    iput-object p1, v0, Lufp;->l:Lakwx;

    .line 42
    .line 43
    invoke-virtual {v0}, Lufp;->p()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    check-cast p1, Ludr;

    .line 48
    .line 49
    iget-object v0, p0, Lufv;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lufw;

    .line 52
    .line 53
    iget-object v0, v0, Lufw;->a:Lbnk;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lbnl;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
