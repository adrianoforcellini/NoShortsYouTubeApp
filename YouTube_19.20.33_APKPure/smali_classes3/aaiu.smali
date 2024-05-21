.class public final synthetic Laaiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaix;


# instance fields
.field public final synthetic a:Laaiy;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laaiy;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Laaiu;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laaiu;->a:Laaiy;

    .line 7
    .line 8
    iput p2, p0, Laaiu;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Laaiu;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lsgs;)V
    .locals 2

    .line 1
    iget v0, p0, Laaiu;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Laaiu;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Laaiu;->a:Laaiy;

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lacwi;->dr(Laaiy;ILsgs;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laaiu;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Laaiy;->c(Lsgs;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, Laaiu;->b:I

    .line 19
    .line 20
    iget-object v1, p0, Laaiu;->a:Laaiy;

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Lacwi;->dr(Laaiy;ILsgs;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laaiu;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Laaiy;->c(Lsgs;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
