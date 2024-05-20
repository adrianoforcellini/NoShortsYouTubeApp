.class public final synthetic Lajdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajdr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lajdr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lanch;

    .line 10
    .line 11
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast p1, Lajbj;

    .line 17
    .line 18
    sget-object v0, Lajbj;->a:Lajbj;

    .line 19
    .line 20
    iput v1, p1, Lajbj;->v:I

    .line 21
    .line 22
    iget v0, p1, Lajbj;->b:I

    .line 23
    .line 24
    const/high16 v1, 0x100000

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    iput v0, p1, Lajbj;->b:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    check-cast p1, Lanch;

    .line 31
    .line 32
    sget v0, Lajcq;->d:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 38
    .line 39
    check-cast p1, Lajbj;

    .line 40
    .line 41
    sget-object v0, Lajbj;->a:Lajbj;

    .line 42
    .line 43
    iget v0, p1, Lajbj;->c:I

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    iput v0, p1, Lajbj;->c:I

    .line 48
    .line 49
    const-string v0, "copy"

    .line 50
    .line 51
    iput-object v0, p1, Lajbj;->G:Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    check-cast p1, Lanch;

    .line 55
    .line 56
    sget-object v0, Lajdt;->a:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 62
    .line 63
    check-cast p1, Lajbj;

    .line 64
    .line 65
    sget-object v0, Lajbj;->a:Lajbj;

    .line 66
    .line 67
    iget v0, p1, Lajbj;->c:I

    .line 68
    .line 69
    or-int/2addr v0, v2

    .line 70
    iput v0, p1, Lajbj;->c:I

    .line 71
    .line 72
    iput-boolean v1, p1, Lajbj;->E:Z

    .line 73
    .line 74
    return-void
    .line 75
.end method
