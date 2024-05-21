.class public final Lacdm;
.super Laaqu;
.source "PG"


# instance fields
.field private final a:Larqt;


# direct methods
.method public constructor <init>(Lablx;Laeqa;ZLarqt;)V
    .locals 1

    .line 1
    const-string v0, "resolve_location"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lacdm;->a:Larqt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E()Lanch;
    .locals 1

    .line 1
    iget-object v0, p0, Lacdm;->a:Larqt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic a()Lanea;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacdm;->E()Lanch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
