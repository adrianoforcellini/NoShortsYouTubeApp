.class public Lcij;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final h:Lcia;

.field final i:J

.field final j:J


# direct methods
.method public constructor <init>(Lcia;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcij;->h:Lcia;

    .line 5
    .line 6
    iput-wide p2, p0, Lcij;->i:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcij;->j:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public i(Lcid;)Lcia;
    .locals 0

    .line 1
    iget-object p1, p0, Lcij;->h:Lcia;

    .line 2
    .line 3
    return-object p1
.end method
