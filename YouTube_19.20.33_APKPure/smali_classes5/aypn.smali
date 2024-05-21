.class final Laypn;
.super Layia;
.source "PG"


# instance fields
.field private final a:Laypq;

.field private final e:Layia;


# direct methods
.method public constructor <init>(Laypq;Layia;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Layia;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Laypn;->e:Layia;

    .line 6
    .line 7
    iput-object p1, p0, Laypn;->a:Laypq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Laypq;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laypn;->e:Layia;

    .line 2
    .line 3
    iget-object v0, p0, Laypn;->a:Laypq;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Layia;->a(Laypq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
