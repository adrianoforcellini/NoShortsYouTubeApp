.class public final synthetic Lajvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajwb;


# instance fields
.field public final synthetic a:Lajvm;


# direct methods
.method public synthetic constructor <init>(Lajvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajvv;->a:Lajvm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lajvq;)Lajvq;
    .locals 4

    .line 1
    iget-object v0, p0, Lajvv;->a:Lajvm;

    .line 2
    .line 3
    new-instance v1, Lajch;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p1, v0, v2, v3}, Lajch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lakyd;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lajvq;

    .line 15
    .line 16
    return-object p1
.end method
