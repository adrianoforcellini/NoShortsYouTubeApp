.class public final Labgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:J

.field public e:Laoxu;

.field final synthetic f:Lyhq;


# direct methods
.method public constructor <init>(Lyhq;Ljava/lang/String;Ljava/lang/Object;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Labgu;->f:Lyhq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Labgu;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Labgu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p4, p0, Labgu;->c:J

    .line 11
    .line 12
    iput-wide p6, p0, Labgu;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Labgu;->f:Lyhq;

    .line 2
    .line 3
    iget-object v0, v0, Lyhq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lahvm;

    .line 6
    .line 7
    iget-object v1, p0, Labgu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lahvm;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Labgu;->f:Lyhq;

    .line 13
    .line 14
    iget-object v0, v0, Lyhq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Labgu;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
