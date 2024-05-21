.class public final Lrzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryk;
.implements Lrzr;


# instance fields
.field public final a:Lalsd;

.field public final b:Ljava/util/List;

.field public final c:Lryv;

.field public final d:J


# direct methods
.method public constructor <init>(Lalsd;Ljava/util/List;Lryv;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrzu;->a:Lalsd;

    .line 5
    .line 6
    iput-object p2, p0, Lrzu;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lrzu;->c:Lryv;

    .line 9
    .line 10
    iput-wide p4, p0, Lrzu;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Lryx;
    .locals 1

    .line 1
    invoke-static {p0}, Lsly;->bI(Lrzr;)Lryx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lrzu;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lakrv;->C(Ljava/lang/Object;)Lakww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lsly;->bI(Lrzr;)Lryx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lryx;->d:Lalsc;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lalsc;->a:Lalsc;

    .line 14
    .line 15
    :cond_0
    const-string v2, "rootVeId"

    .line 16
    .line 17
    iget v1, v1, Lalsc;->d:I

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lakww;->f(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lsly;->bJ(Lrzr;)Lryx;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lryx;->d:Lalsc;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lalsc;->a:Lalsc;

    .line 31
    .line 32
    :cond_1
    const-string v2, "targetVeId"

    .line 33
    .line 34
    iget v1, v1, Lalsc;->d:I

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lakww;->f(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lakww;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
