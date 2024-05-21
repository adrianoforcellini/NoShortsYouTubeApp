.class final Lakid;
.super Lakib;
.source "PG"


# instance fields
.field private final a:Lakib;


# direct methods
.method public constructor <init>(Lakib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakib;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakid;->a:Lakib;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Lakhu;Lakwx;)Laihj;
    .locals 1

    .line 1
    new-instance v0, Lakic;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lakic;-><init>(Lakhu;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lakid;->a:Lakib;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Lakib;->h(Lakhu;Lakwx;)Laihj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
