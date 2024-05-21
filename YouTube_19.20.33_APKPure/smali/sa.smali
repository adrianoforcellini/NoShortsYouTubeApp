.class final synthetic Lsa;
.super Lbbpb;
.source "PG"

# interfaces
.implements Lbbnu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lsa;->a:I

    .line 2
    .line 3
    const-class v3, Lsb;

    .line 4
    .line 5
    const-string v5, "updateEnabledCallbacks()V"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v4, "updateEnabledCallbacks"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lbbpb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsa;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsa;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lsb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsb;->f()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbbli;->a:Lbbli;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lsa;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lsb;

    .line 18
    .line 19
    invoke-virtual {v0}, Lsb;->f()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbbli;->a:Lbbli;

    .line 23
    .line 24
    return-object v0
.end method
