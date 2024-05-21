.class final Lj$/time/format/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/f;


# instance fields
.field private final a:Lj$/time/temporal/a;

.field private final b:Lj$/time/format/v;

.field private final c:Lj$/time/format/b;

.field private volatile d:Lj$/time/format/i;


# direct methods
.method constructor <init>(Lj$/time/temporal/a;Lj$/time/format/v;Lj$/time/format/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/format/m;->a:Lj$/time/temporal/a;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/format/m;->b:Lj$/time/format/v;

    .line 7
    .line 8
    iput-object p3, p0, Lj$/time/format/m;->c:Lj$/time/format/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Lj$/time/format/p;Ljava/lang/StringBuilder;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/time/format/m;->a:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/format/p;->e(Lj$/time/temporal/o;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lj$/time/format/p;->d()Lj$/time/temporal/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lj$/time/temporal/k;->e()Lj$/time/temporal/q;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Lj$/time/temporal/l;->B(Lj$/time/temporal/q;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lj$/time/chrono/n;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object v2, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lj$/time/format/m;->c:Lj$/time/format/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-object v0, p0, Lj$/time/format/m;->b:Lj$/time/format/v;

    .line 39
    .line 40
    invoke-virtual {p1}, Lj$/time/format/p;->c()Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lj$/time/format/b;->a:Lj$/time/format/r;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3, v0}, Lj$/time/format/r;->a(JLj$/time/format/v;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    iget-object v1, p0, Lj$/time/format/m;->c:Lj$/time/format/b;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v0, p0, Lj$/time/format/m;->b:Lj$/time/format/v;

    .line 57
    .line 58
    invoke-virtual {p1}, Lj$/time/format/p;->c()Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lj$/time/format/b;->a:Lj$/time/format/r;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3, v0}, Lj$/time/format/r;->a(JLj$/time/format/v;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    const/4 v1, 0x1

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lj$/time/format/m;->d:Lj$/time/format/i;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    new-instance v0, Lj$/time/format/i;

    .line 75
    .line 76
    iget-object v2, p0, Lj$/time/format/m;->a:Lj$/time/temporal/a;

    .line 77
    .line 78
    const/16 v3, 0x13

    .line 79
    .line 80
    sget-object v4, Lj$/time/format/u;->NORMAL:Lj$/time/format/u;

    .line 81
    .line 82
    invoke-direct {v0, v2, v1, v3, v4}, Lj$/time/format/i;-><init>(Lj$/time/temporal/o;IILj$/time/format/u;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lj$/time/format/m;->d:Lj$/time/format/i;

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lj$/time/format/m;->d:Lj$/time/format/i;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Lj$/time/format/i;->k(Lj$/time/format/p;Ljava/lang/StringBuilder;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Lj$/time/format/v;->FULL:Lj$/time/format/v;

    const-string v1, ")"

    const-string v2, "Text("

    iget-object v3, p0, Lj$/time/format/m;->a:Lj$/time/temporal/a;

    iget-object v4, p0, Lj$/time/format/m;->b:Lj$/time/format/v;

    if-ne v4, v0, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
