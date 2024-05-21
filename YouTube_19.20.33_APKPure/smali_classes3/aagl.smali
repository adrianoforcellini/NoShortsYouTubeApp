.class public final Laagl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field private final a:Laeqb;

.field private final b:Lays;


# direct methods
.method public constructor <init>(Lays;Laeqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laagl;->b:Lays;

    .line 5
    .line 6
    iput-object p2, p0, Laagl;->a:Laeqb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/EntityUpdateCommandOuterClass$EntityUpdateCommand;->entityUpdateCommand:Lancn;

    .line 2
    .line 3
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Laagl;->b:Lays;

    .line 21
    .line 22
    iget-object v0, p0, Laagl;->a:Laeqb;

    .line 23
    .line 24
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/google/protos/youtube/api/innertube/EntityUpdateCommandOuterClass$EntityUpdateCommand;->entityUpdateCommand:Lancn;

    .line 29
    .line 30
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 38
    .line 39
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, v1, Lancn;->b:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/EntityUpdateCommandOuterClass$EntityUpdateCommand;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/EntityUpdateCommandOuterClass$EntityUpdateCommand;->b:Laqck;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    sget-object p1, Laqck;->a:Laqck;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p2, v0, p1}, Lays;->A(Laeqa;Laqck;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance p1, Laaeg;

    .line 67
    .line 68
    const-string p2, "no entityUpdateCommand"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Laaeg;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
