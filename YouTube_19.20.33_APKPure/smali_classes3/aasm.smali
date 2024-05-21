.class public final Laasm;
.super Laaqu;
.source "PG"


# instance fields
.field private final a:Larff;


# direct methods
.method public constructor <init>(Lablx;Laeqa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "account/get_profile_card"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p6}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;Z)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Larff;->a:Larff;

    .line 7
    .line 8
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 16
    .line 17
    check-cast p2, Larff;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget p6, p2, Larff;->b:I

    .line 23
    .line 24
    or-int/lit8 p6, p6, 0x2

    .line 25
    .line 26
    iput p6, p2, Larff;->b:I

    .line 27
    .line 28
    iput-object p3, p2, Larff;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 34
    .line 35
    check-cast p2, Larff;

    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget p3, p2, Larff;->b:I

    .line 41
    .line 42
    or-int/lit8 p3, p3, 0x4

    .line 43
    .line 44
    iput p3, p2, Larff;->b:I

    .line 45
    .line 46
    iput-object p4, p2, Larff;->e:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p5, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 54
    .line 55
    check-cast p2, Larff;

    .line 56
    .line 57
    iget p3, p2, Larff;->b:I

    .line 58
    .line 59
    or-int/lit8 p3, p3, 0x8

    .line 60
    .line 61
    iput p3, p2, Larff;->b:I

    .line 62
    .line 63
    iput-object p5, p2, Larff;->f:Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Larff;

    .line 70
    .line 71
    iput-object p1, p0, Laasm;->a:Larff;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanea;
    .locals 1

    .line 1
    iget-object v0, p0, Laasm;->a:Larff;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
