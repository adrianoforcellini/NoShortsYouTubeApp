.class public final Laedm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxw;


# instance fields
.field private final a:Lakxw;

.field private final b:Lazfd;

.field private final c:Laegw;


# direct methods
.method public constructor <init>(Lakxw;Lazfd;Laegw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laedm;->a:Lakxw;

    .line 5
    .line 6
    iput-object p2, p0, Laedm;->b:Lazfd;

    .line 7
    .line 8
    iput-object p3, p0, Laedm;->c:Laegw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lnrk;
    .locals 4

    .line 1
    iget-object v0, p0, Laedm;->a:Lakxw;

    .line 2
    .line 3
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laedm;->c:Laegw;

    .line 10
    .line 11
    invoke-virtual {v1}, Laegw;->cA()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v1, Lnrk;->a:Lnrk;

    .line 15
    .line 16
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 24
    .line 25
    check-cast v2, Lnrk;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 31
    .line 32
    iput-object v0, v2, Lnrk;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 33
    .line 34
    iget v0, v2, Lnrk;->b:I

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, v2, Lnrk;->b:I

    .line 39
    .line 40
    iget-object v0, p0, Laedm;->b:Lazfd;

    .line 41
    .line 42
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Laedw;

    .line 47
    .line 48
    invoke-virtual {v0}, Laedw;->c()Laeds;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Laeds;->b:[B

    .line 55
    .line 56
    invoke-static {v0}, Lanbk;->x([B)Lanbk;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 64
    .line 65
    check-cast v2, Lnrk;

    .line 66
    .line 67
    iget v3, v2, Lnrk;->b:I

    .line 68
    .line 69
    or-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    iput v3, v2, Lnrk;->b:I

    .line 72
    .line 73
    iput-object v0, v2, Lnrk;->d:Lanbk;

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lnrk;

    .line 80
    .line 81
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laedm;->a()Lnrk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
