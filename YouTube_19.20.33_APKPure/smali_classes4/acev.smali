.class public final synthetic Lacev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:Lacfa;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lacfa;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacev;->a:Lacfa;

    .line 5
    .line 6
    iput-wide p2, p0, Lacev;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lacev;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lacev;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object v0, p0, Lacev;->a:Lacfa;

    .line 4
    .line 5
    iget-object v2, v0, Lacfa;->e:Laeqa;

    .line 6
    .line 7
    iget-object v3, v0, Lacfa;->f:Laepa;

    .line 8
    .line 9
    iget-wide v4, p0, Lacev;->b:J

    .line 10
    .line 11
    iget-wide v6, p0, Lacev;->c:J

    .line 12
    .line 13
    iget-wide v8, p0, Lacev;->d:J

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual/range {v0 .. v9}, Lacfa;->k(ILaeqa;Laepa;JJJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
