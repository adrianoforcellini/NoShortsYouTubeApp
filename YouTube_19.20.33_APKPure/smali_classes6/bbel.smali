.class public final Lbbel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:[Lbcou;

.field final b:[Lbcou;

.field final synthetic c:Lbbeo;


# direct methods
.method public constructor <init>(Lbbeo;[Lbcou;[Lbcou;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbel;->c:Lbbeo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbbel;->a:[Lbcou;

    .line 7
    .line 8
    iput-object p3, p0, Lbbel;->b:[Lbcou;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILbahe;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbel;->a:[Lbcou;

    .line 2
    .line 3
    iget-object v1, p0, Lbbel;->b:[Lbcou;

    .line 4
    .line 5
    iget-object v2, p0, Lbbel;->c:Lbbeo;

    .line 6
    .line 7
    invoke-virtual {v2, p1, v0, v1, p2}, Lbbeo;->b(I[Lbcou;[Lbcou;Lbahe;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
