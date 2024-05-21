.class public final synthetic Ljxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxq;


# instance fields
.field public final synthetic a:Laakr;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laakr;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljxj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljxj;->a:Laakr;

    .line 7
    .line 8
    iput-object p2, p0, Ljxj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ljxj;->c:I

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
    check-cast p1, Ljava/util/Set;

    .line 18
    .line 19
    iget-object v0, p0, Ljxj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Ljxj;->a:Laakr;

    .line 22
    .line 23
    check-cast v0, Lafek;

    .line 24
    .line 25
    invoke-static {v1, v0, p1}, Ljyw;->l(Laakr;Lafek;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast p1, Ljava/util/Set;

    .line 30
    .line 31
    iget-object v0, p0, Ljxj;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Ljxj;->a:Laakr;

    .line 34
    .line 35
    check-cast v0, Lafek;

    .line 36
    .line 37
    invoke-static {v1, v0, p1}, Ljyw;->l(Laakr;Lafek;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    iget-object v0, p0, Ljxj;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Ljxj;->a:Laakr;

    .line 46
    .line 47
    check-cast v0, Lafek;

    .line 48
    .line 49
    invoke-static {v1, v0, p1}, Ljyw;->l(Laakr;Lafek;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    check-cast p1, Ljava/util/Set;

    .line 54
    .line 55
    iget-object v0, p0, Ljxj;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, Ljxj;->a:Laakr;

    .line 58
    .line 59
    check-cast v0, Lafek;

    .line 60
    .line 61
    invoke-static {v1, v0, p1}, Ljyw;->l(Laakr;Lafek;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    check-cast p1, Ljava/util/Set;

    .line 66
    .line 67
    iget-object v0, p0, Ljxj;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, p0, Ljxj;->a:Laakr;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v0, p1}, Ljxk;->l(Laakr;Ljava/lang/String;Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    check-cast p1, Ljava/util/Set;

    .line 78
    .line 79
    iget-object v0, p0, Ljxj;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, Ljxj;->a:Laakr;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v0, p1}, Ljxk;->l(Laakr;Ljava/lang/String;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
