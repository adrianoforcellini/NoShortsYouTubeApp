.class public final synthetic Lakcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvf;


# instance fields
.field public final synthetic a:Lakct;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lakct;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakcs;->a:Lakct;

    .line 5
    .line 6
    iput-wide p2, p0, Lakcs;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lakcs;->a:Lakct;

    .line 4
    .line 5
    iget-wide v0, p0, Lakcs;->b:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lakct;->c(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
