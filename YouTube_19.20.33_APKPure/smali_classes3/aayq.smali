.class public final Laayq;
.super Laaqu;
.source "PG"


# instance fields
.field public a:Lanbk;

.field public b:Lanbk;


# direct methods
.method public constructor <init>(Lablx;Laeqa;Z)V
    .locals 1

    .line 1
    const-string v0, "notification/opt_out"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanea;
    .locals 4

    .line 1
    sget-object v0, Larjy;->a:Larjy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laayq;->a:Lanbk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v2, Larjy;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Larjy;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x4

    .line 22
    .line 23
    iput v3, v2, Larjy;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Larjy;->d:Lanbk;

    .line 26
    .line 27
    iget-object v1, p0, Laayq;->b:Lanbk;

    .line 28
    .line 29
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 33
    .line 34
    check-cast v2, Larjy;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v3, v2, Larjy;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x20

    .line 42
    .line 43
    iput v3, v2, Larjy;->b:I

    .line 44
    .line 45
    iput-object v1, v2, Larjy;->e:Lanbk;

    .line 46
    .line 47
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
