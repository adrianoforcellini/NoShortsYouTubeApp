.class public final synthetic Laait;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaix;


# instance fields
.field public final synthetic a:Laaiy;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Laaiy;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laait;->a:Laaiy;

    .line 5
    .line 6
    iput-object p2, p0, Laait;->b:Ljava/lang/Long;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsgs;)V
    .locals 2

    .line 1
    const-string v0, " AND "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lsgs;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laait;->a:Laaiy;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laaiy;->b(Lsgs;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p1, v1}, Lacwi;->dq(Lsgs;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "?"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lsgs;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Laait;->b:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Laaiy;->c(Lsgs;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
