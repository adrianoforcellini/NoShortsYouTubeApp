.class public final synthetic Lnec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field public final synthetic a:Lnef;

.field public final synthetic b:Lndz;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lnef;Lndz;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnec;->a:Lnef;

    .line 5
    .line 6
    iput-object p2, p0, Lnec;->b:Lndz;

    .line 7
    .line 8
    iput-wide p3, p0, Lnec;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    iget-object p1, p0, Lnec;->a:Lnef;

    .line 4
    .line 5
    iget-object v0, p0, Lnec;->b:Lndz;

    .line 6
    .line 7
    iget-wide v1, p0, Lnec;->c:J

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lnef;->c(Lndz;J)Lbagk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lbagk;->z()Lbagk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lbagk;->S(Lbcot;)Lbagk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
