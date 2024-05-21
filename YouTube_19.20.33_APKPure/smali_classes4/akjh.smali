.class public final synthetic Lakjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvl;


# instance fields
.field public final synthetic a:Lbboj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbboj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakjh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakjh;->a:Lbboj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lairt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lakjh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lakjj;->j:Lwxx;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lakjh;->a:Lbboj;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lbboj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object v0, Lakjj;->j:Lwxx;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lakjh;->a:Lbboj;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lbboj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
