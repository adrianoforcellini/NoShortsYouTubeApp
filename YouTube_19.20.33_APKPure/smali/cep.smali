.class public final synthetic Lcep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcep;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcep;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcep;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Ldds;

    .line 18
    .line 19
    iget-object v0, p0, Lcep;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lddt;

    .line 22
    .line 23
    iget-object v1, v0, Lddt;->h:Lyal;

    .line 24
    .line 25
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lddt;->d:Ldcy;

    .line 29
    .line 30
    invoke-virtual {v0}, Ldcy;->a()Ldcz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Ldds;->a(Ldcz;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    check-cast p1, Ldds;

    .line 39
    .line 40
    iget-object v0, p0, Lcep;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ldda;

    .line 43
    .line 44
    iget-object v0, v0, Ldda;->d:Lyal;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ldds;->c(Lyal;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    check-cast p1, Lcee;

    .line 51
    .line 52
    iget-object v0, p0, Lcep;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lced;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcee;->Q(Lced;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    check-cast p1, Lcee;

    .line 61
    .line 62
    iget-object v0, p0, Lcep;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lced;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lcee;->L(Lced;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    check-cast p1, Lcee;

    .line 71
    .line 72
    iget-object v0, p0, Lcep;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lced;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lcee;->N(Lced;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    check-cast p1, Lcee;

    .line 81
    .line 82
    iget-object v0, p0, Lcep;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lced;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lcee;->ag(Lced;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
