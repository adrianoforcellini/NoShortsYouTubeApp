.class public final synthetic Lahmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lahmq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahmq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lahmq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lrsf;)Lrrv;
    .locals 3

    .line 1
    iget v0, p0, Lahmq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahmq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lrqc;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lrqc;-><init>(Lrsf;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lahmq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lrrw;->a(Lrsf;)Lrrv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lahmq;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lahmq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Lahms;

    .line 26
    .line 27
    check-cast v0, Larxk;

    .line 28
    .line 29
    invoke-direct {v2, p1, v1, v0}, Lahms;-><init>(Lrsf;Lacfo;Larxk;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method
