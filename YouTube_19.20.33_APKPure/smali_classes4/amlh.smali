.class public final Lamlh;
.super Lazwi;
.source "PG"


# instance fields
.field final synthetic a:Losk;


# direct methods
.method public constructor <init>(Losk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamlh;->a:Losk;

    .line 2
    .line 3
    invoke-direct {p0}, Lazwi;-><init>()V

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
.method public final a(I)Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lamlh;->a:Losk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Losk;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 13
    .line 14
    const-string v0, "Rejected by (1st-party only) security policy"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
