.class public Lurv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lunt;


# direct methods
.method public constructor <init>(Lunt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lurv;->a:Lunt;

    .line 5
    .line 6
    return-void
.end method

.method protected static b()Lancj;
    .locals 3

    .line 1
    sget-object v0, Laykn;->a:Laykn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lancj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 13
    .line 14
    check-cast v1, Laykn;

    .line 15
    .line 16
    iget v2, v1, Laykn;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    iput v2, v1, Laykn;->b:I

    .line 21
    .line 22
    const-string v2, "input_frames"

    .line 23
    .line 24
    iput-object v2, v1, Laykn;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 30
    .line 31
    check-cast v1, Laykn;

    .line 32
    .line 33
    iget v2, v1, Laykn;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x8

    .line 36
    .line 37
    iput v2, v1, Laykn;->b:I

    .line 38
    .line 39
    const-string v2, "output_frames"

    .line 40
    .line 41
    iput-object v2, v1, Laykn;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 47
    .line 48
    check-cast v1, Laykn;

    .line 49
    .line 50
    iget v2, v1, Laykn;->b:I

    .line 51
    .line 52
    or-int/lit16 v2, v2, 0x100

    .line 53
    .line 54
    iput v2, v1, Laykn;->b:I

    .line 55
    .line 56
    const/16 v2, 0x10

    .line 57
    .line 58
    iput v2, v1, Laykn;->m:I

    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public a()Laykn;
    .locals 1

    .line 1
    sget-object v0, Laykn;->a:Laykn;

    .line 2
    .line 3
    return-object v0
.end method
